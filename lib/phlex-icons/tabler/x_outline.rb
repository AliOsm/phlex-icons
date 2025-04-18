# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XOutline < Base
      def view_template
        render X.new(variant: :outline, **attrs)
      end
    end
  end
end
