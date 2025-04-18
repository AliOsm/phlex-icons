# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AssemblyFilled < Base
      def view_template
        render Assembly.new(variant: :filled, **attrs)
      end
    end
  end
end
