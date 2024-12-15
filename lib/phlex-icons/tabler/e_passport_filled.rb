# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EPassportFilled < Base
      def view_template
        render EPassport.new(variant: :filled)
      end
    end
  end
end
