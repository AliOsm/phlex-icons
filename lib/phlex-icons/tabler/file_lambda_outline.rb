# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileLambdaOutline < Base
      def view_template
        render FileLambda.new(variant: :outline, **attrs)
      end
    end
  end
end
