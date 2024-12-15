# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AssemblyOffOutline < Base
      def view_template
        render AssemblyOff.new(variant: :outline)
      end
    end
  end
end
