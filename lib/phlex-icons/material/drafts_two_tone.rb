# frozen_string_literal: true

module PhlexIcons
  module Material
    class DraftsTwoTone < Base
      def view_template
        render Drafts.new(variant: :two_tone, **attrs)
      end
    end
  end
end
