# frozen_string_literal: true

module PhlexIcons
  module Material
    class DraftsFilled < Base
      def view_template
        render Drafts.new(variant: :filled)
      end
    end
  end
end
