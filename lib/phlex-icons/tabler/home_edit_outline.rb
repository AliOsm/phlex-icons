# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeEditOutline < Base
      def view_template
        render HomeEdit.new(variant: :outline)
      end
    end
  end
end
