# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunOutline < Base
      def view_template
        render Sun.new(variant: :outline)
      end
    end
  end
end
