# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeafOutline < Base
      def view_template
        render Deaf.new(variant: :outline, **attrs)
      end
    end
  end
end
