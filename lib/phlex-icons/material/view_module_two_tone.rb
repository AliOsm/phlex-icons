# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewModuleTwoTone < Base
      def view_template
        render ViewModule.new(variant: :two_tone, **attrs)
      end
    end
  end
end
