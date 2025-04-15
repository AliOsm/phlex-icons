# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageSearchTwoTone < Base
      def view_template
        render ManageSearch.new(variant: :two_tone, **attrs)
      end
    end
  end
end
