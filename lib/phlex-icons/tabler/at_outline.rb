# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AtOutline < Base
      def view_template
        render At.new(variant: :outline, **attrs)
      end
    end
  end
end
