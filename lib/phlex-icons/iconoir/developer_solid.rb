# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DeveloperSolid < Iconoir::Base
      def view_template
        render Developer.new(variant: :solid, **attrs)
      end
    end
  end
end
