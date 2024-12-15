# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyTengeFilled < Base
      def view_template
        render CurrencyTenge.new(variant: :filled)
      end
    end
  end
end
