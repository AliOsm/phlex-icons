# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilePowerFilled < Base
      def view_template
        render FilePower.new(variant: :filled)
      end
    end
  end
end