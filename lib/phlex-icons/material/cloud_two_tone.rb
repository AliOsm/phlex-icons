# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudTwoTone < Base
      def view_template
        render Cloud.new(variant: :two_tone, **attrs)
      end
    end
  end
end
