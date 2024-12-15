# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileLambdaOutline < Base
      def view_template
        render FileLambda.new(variant: :outline)
      end
    end
  end
end
