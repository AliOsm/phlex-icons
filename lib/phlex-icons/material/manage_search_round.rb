# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageSearchRound < Base
      def view_template
        render ManageSearch.new(variant: :round, **attrs)
      end
    end
  end
end
