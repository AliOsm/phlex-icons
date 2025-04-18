# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UniverseFilled < Base
      def view_template
        render Universe.new(variant: :filled, **attrs)
      end
    end
  end
end
