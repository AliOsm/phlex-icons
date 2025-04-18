# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyXOutline < Base
      def view_template
        render CopyX.new(variant: :outline, **attrs)
      end
    end
  end
end
