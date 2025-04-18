# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class View360OffOutline < Base
      def view_template
        render View360Off.new(variant: :outline, **attrs)
      end
    end
  end
end
