# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkSetupSharp < Base
      def view_template
        render PhonelinkSetup.new(variant: :sharp, **attrs)
      end
    end
  end
end
