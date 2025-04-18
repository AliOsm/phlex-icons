# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagEditOutline < Base
      def view_template
        render MoneybagEdit.new(variant: :outline, **attrs)
      end
    end
  end
end
