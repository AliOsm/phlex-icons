# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpdateTwoTone < Base
      def view_template
        render Update.new(variant: :two_tone, **attrs)
      end
    end
  end
end
