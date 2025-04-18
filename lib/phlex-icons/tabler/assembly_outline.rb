# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AssemblyOutline < Base
      def view_template
        render Assembly.new(variant: :outline, **attrs)
      end
    end
  end
end
