# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnarchiveTwoTone < Base
      def view_template
        render Unarchive.new(variant: :two_tone, **attrs)
      end
    end
  end
end
