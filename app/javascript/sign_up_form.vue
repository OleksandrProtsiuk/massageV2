<template>
    <div>
        <b-form @submit="onSubmit" @reset="onReset" v-if="show">

            <b-form-group id="input-group-1" label="Your Name:" label-for="input-1">
                <b-form-input
                        id="input-1"
                        v-model="form.name"
                        required
                        placeholder="Enter name"
                ></b-form-input>
            </b-form-group>

            <b-form-group
                    id="input-group-2"
                    label="Email address:"
                    label-for="input-2"
                    description="We'll never share your email with anyone else."
            >
                <b-form-input
                        id="input-2"
                        v-model="form.email"
                        type="email"
                        required
                        placeholder="Enter email"
                ></b-form-input>
            </b-form-group>

            <b-form-group id="input-group-3" label="Your Phone:" label-for="input-3">
                <b-form-input
                        id="input-3"
                        v-model="form.phone"
                        required
                        placeholder="Enter phone"
                ></b-form-input>
            </b-form-group>

            <b-button type="submit" variant="primary">Submit</b-button>
            <b-button type="reset" variant="danger">Reset</b-button>
        </b-form>
    </div>
</template>

<script>
    export default {
        name: "sign_up_form",
        data() {
            return {
                form: {
                    name: '',
                    email: '',
                    phone: '',
                },

            }
        },
        methods: {
            onSubmit(evt) {
                evt.preventDefault()
                alert(JSON.stringify(this.form))
            },
            onReset(evt) {
                evt.preventDefault();
                // Reset our form values
                this.form.email = '';
                this.form.name = '';
                this.form.phone = '';
                // Trick to reset/clear native browser form validation state
                this.show = false;
                this.$nextTick(() => {
                    this.show = true
                })
            }
        }
    }
</script>

<style scoped>
    #input-1, #input-2, #input-3 {
        font-family: Birch;
        font-size: medium;
        font-weight: bold;
    }
</style>