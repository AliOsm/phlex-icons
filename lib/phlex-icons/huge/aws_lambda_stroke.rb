# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AwsLambdaStroke < Base
      def view_template
        render AwsLambda.new(variant: :stroke, **attrs)
      end
    end
  end
end
