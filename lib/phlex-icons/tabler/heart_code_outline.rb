# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartCodeOutline < Base
      def view_template
        render HeartCode.new(variant: :outline, **attrs)
      end
    end
  end
end
