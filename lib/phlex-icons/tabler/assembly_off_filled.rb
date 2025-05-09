# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AssemblyOffFilled < Base
      def view_template
        render AssemblyOff.new(variant: :filled, **attrs)
      end
    end
  end
end
