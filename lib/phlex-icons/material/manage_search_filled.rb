# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageSearchFilled < Base
      def view_template
        render ManageSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
