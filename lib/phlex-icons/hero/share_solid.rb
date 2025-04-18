# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShareSolid < Base
      def view_template
        render Share.new(variant: :solid, **attrs)
      end
    end
  end
end
