# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SausageFilled < Base
      def view_template
        render Sausage.new(variant: :filled, **attrs)
      end
    end
  end
end
