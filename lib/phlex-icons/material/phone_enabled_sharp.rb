# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneEnabledSharp < Base
      def view_template
        render PhoneEnabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
