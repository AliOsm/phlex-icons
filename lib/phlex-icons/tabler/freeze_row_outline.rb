# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FreezeRowOutline < Base
      def view_template
        render FreezeRow.new(variant: :outline, **attrs)
      end
    end
  end
end
