# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPhoneFilled < Base
      def view_template
        render LocalPhone.new(variant: :filled, **attrs)
      end
    end
  end
end
