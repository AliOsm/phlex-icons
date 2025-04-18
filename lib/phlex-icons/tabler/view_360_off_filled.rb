# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class View360OffFilled < Base
      def view_template
        render View360Off.new(variant: :filled, **attrs)
      end
    end
  end
end
