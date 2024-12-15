# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AssemblyOutline < Base
      def view_template
        render Assembly.new(variant: :outline)
      end
    end
  end
end
