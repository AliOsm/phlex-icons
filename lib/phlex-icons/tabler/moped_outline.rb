# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MopedOutline < Base
      def view_template
        render Moped.new(variant: :outline, **attrs)
      end
    end
  end
end
