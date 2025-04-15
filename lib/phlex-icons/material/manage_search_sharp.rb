# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageSearchSharp < Base
      def view_template
        render ManageSearch.new(variant: :sharp, **attrs)
      end
    end
  end
end
