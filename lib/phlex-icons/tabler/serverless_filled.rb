# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerlessFilled < Base
      def view_template
        render Serverless.new(variant: :filled, **attrs)
      end
    end
  end
end
