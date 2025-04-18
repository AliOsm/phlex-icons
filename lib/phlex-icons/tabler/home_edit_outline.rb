# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeEditOutline < Base
      def view_template
        render HomeEdit.new(variant: :outline, **attrs)
      end
    end
  end
end
