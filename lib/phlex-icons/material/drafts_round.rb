# frozen_string_literal: true

module PhlexIcons
  module Material
    class DraftsRound < Base
      def view_template
        render Drafts.new(variant: :round, **attrs)
      end
    end
  end
end
