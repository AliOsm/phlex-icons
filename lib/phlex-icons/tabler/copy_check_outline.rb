# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyCheckOutline < Base
      def view_template
        render CopyCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
