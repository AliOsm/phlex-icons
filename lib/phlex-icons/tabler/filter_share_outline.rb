# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterShareOutline < Base
      def view_template
        render FilterShare.new(variant: :outline, **attrs)
      end
    end
  end
end
