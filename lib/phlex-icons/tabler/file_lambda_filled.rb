# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileLambdaFilled < Base
      def view_template
        render FileLambda.new(variant: :filled)
      end
    end
  end
end