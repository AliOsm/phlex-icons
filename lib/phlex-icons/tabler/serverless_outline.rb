# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerlessOutline < Base
      def view_template
        render Serverless.new(variant: :outline, **attrs)
      end
    end
  end
end
