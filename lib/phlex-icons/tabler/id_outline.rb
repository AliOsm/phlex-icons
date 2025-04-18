# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IdOutline < Base
      def view_template
        render Id.new(variant: :outline, **attrs)
      end
    end
  end
end
