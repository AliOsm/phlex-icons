# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagEditOutline < Base
      def view_template
        render MoneybagEdit.new(variant: :outline)
      end
    end
  end
end
