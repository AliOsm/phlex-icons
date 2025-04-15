# frozen_string_literal: true

module PhlexIcons
  module Material
    class DraftsSharp < Base
      def view_template
        render Drafts.new(variant: :sharp, **attrs)
      end
    end
  end
end
