# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileFunctionFilled < Base
      def view_template
        render FileFunction.new(variant: :filled)
      end
    end
  end
end
