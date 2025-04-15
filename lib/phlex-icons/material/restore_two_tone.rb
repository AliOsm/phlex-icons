# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestoreTwoTone < Base
      def view_template
        render Restore.new(variant: :two_tone, **attrs)
      end
    end
  end
end
