# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PasswordMobilePhoneFilled < Base
      def view_template
        render PasswordMobilePhone.new(variant: :filled, **attrs)
      end
    end
  end
end
