# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CpuWarningSolid < Iconoir::Base
      def view_template
        render CpuWarning.new(variant: :solid, **attrs)
      end
    end
  end
end
