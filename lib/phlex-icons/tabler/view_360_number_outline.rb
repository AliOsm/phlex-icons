# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class View360NumberOutline < Base
      def view_template
        render View360Number.new(variant: :outline, **attrs)
      end
    end
  end
end
