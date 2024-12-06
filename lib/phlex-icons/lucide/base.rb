# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Base < PhlexIcons::Base
      def initialize(**attrs)
        if attrs
          super
        else
          super()
        end
      end
    end
  end
end
